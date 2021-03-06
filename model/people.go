package model

type PeopleRes struct {
	Next     string   `json:"next"`
	Previous string   `json:"previous"`
	Result   []People `json:"results"`
}

type People struct {
	ID         string	`xorm:"id"`
	Name       string   `json:"name"`
	Heigth     string   `json:"height"`
	Mass       string   `json:"mass"`
	Hair_color string   `json:"hair_color"`
	Skin_color string   `json:"skin_color"`
	Eye_color  string   `json:"eye_color"`
	Birth_year string   `json:"birth_year"`
	Gender     string   `json:"gender"`
	Homeworld  string   `json:"homeworld"`
	Films      []string `json:"films"`
	Species    []string `json:"species"`
	Vehicles   []string `json:"vehicles"`
	Starships  []string `json:"starships"`
	Created    string   `json:"created" xorm:"-"`
	Edited     string   `json:"edited" xorm:"-"`
	Url        string   `json:"url" xorm:"-"`
}