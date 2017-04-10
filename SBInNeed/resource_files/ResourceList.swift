//
//  resourceList.swift
//  SB In Need
//
//  Created by Aaron Peyton on 4/8/17.
//  Copyright © 2017 Aaron Peyton. All rights reserved.
//

import Foundation
import MapKit

class ResourceList {
    var resourceList = [Resource]()
    
    init() {

        
        // overnight places
        createResource(name: "Bridge House Emergency Shelter", type: .overNight, contact: "Phone: 805-735-4390", hours: nil, address: "2025 Sweeney Road, Lompoc, 93436", coordinate: CLLocationCoordinate2D(latitude: 34.645353, longitude: -120.427736), description: "Emergency shelter. Referrals for financial, medical, and other services.\n56 beds, emergency food,\nmanaged by Good Samaritan Shelter", image: UIImage(named: "resourceImages/Bridge House Emergency Shelter.png")!)

        
        createResource(name: "Casa Esperanza Homeless Center", type: .overNight, contact: "Phone: 805-884-8481", hours: nil, address: "816 Cacique St, SB, 93103", coordinate: CLLocationCoordinate2D(latitude: 34.418844, longitude: -119.676538), description: "Sobriety-based transitional shelter program. Must be clean and sober.", image: UIImage(named: "resourceImages/Casa Esperanza Homeless Center.png")!)
        
        createResource(name: "New Beginnings Safe Parking Program", type: .overNight, contact: "Phone: 805-845-8492", hours: nil, address: "324 E Carrillo St, C, SB, 93101", coordinate: CLLocationCoordinate2D(latitude: 34.425133, longitude: -119.697569), description: "Safe place to park your vehicle and sleep overnight legally.\nMust have current license, registration & insurance.", image: UIImage(named:"resourceImages/New Beginnings Safe Parking Program.png")!)
        
        createResource(name: "Noah’s Anchorage Youth Crisis Shelter", type: .overNight, contact: "Phone: 805-963-8775, 805-963-7777, 805- 637-6242", hours: nil, address: "301 W. Figueroa St, SB, 93101", coordinate: CLLocationCoordinate2D(latitude: 34.418998, longitude: -119.706526), description: "Temporary shelter for youths, ages 10-17", image: UIImage(named: "resourceImages/Noah’s Anchorage Youth Crisis Shelter.png")!)
        
        createResource(name: "Santa Barbara Rescue Mission", type: .overNight, contact: "Phone: 805-966-1316", hours: "Check in:\nWomen : Mon-Sat 4pm. Sun 3pm. Men: Mon-Sat: 6:15pm. Sun: 5:15pm", address: "535 E Yanonali St, SB, 93103", coordinate: CLLocationCoordinate2D(latitude: 34.419117, longitude: -119.684520), description: "Overnight stay and Showers\nBreakfast & Dinner\nChapel 7pm (optional)\nNote: showers, dinner and breakfast available even if not staying overnight", image: UIImage(named: "resourceImages/Santa Barbara Rescue Mission.png")!)

        
        createResource(name: "Transition House Family Shelter", type: .overNight, contact: "Phone: 805-966-9668", hours: "Call M-F 9am-5pm", address: "425 E Cota St, SB, 93101", coordinate: CLLocationCoordinate2D(latitude: 34.423025, longitude: -119.691537), description: "Emergency shelter and homelessness prevention for families.\nShelter admittance based on bed availability", image: UIImage(named: "resourceImages/Transition House Family Shelter.png")!)
        
        // food places
        createResource(name: "Pershing Park", type: .food, contact: "No contact info", hours: "Breakfast: Sunday at 9am\n DinnerWednesday at pm", address: "100 Castillo St, SB, 93101", coordinate: CLLocationCoordinate2D(latitude: 34.408857, longitude: -119.694914), description: "Occaisional free food", image: UIImage(named: "resourceImages/Pershing Park.png")!)
        
        createResource(name: "The Salvation Army Hospitality House", type: .food, contact: "Phone: 805-962-6281 x 108", hours: "Sun-Sat from 7-9am\nSun 6-6:40pm", address: "423 Chapala St, SB, 93101", coordinate: CLLocationCoordinate2D(latitude: 34.415262, longitude: -119.696449), description: "for breakfast, burritos served until out, diner on Sundays", image: UIImage(named: "resourceImages/The Salvation Army Hospitality House.png")!)
        
        createResource(name: "Santa Barbara Rescue Mission", type: .food, contact: "Phone: 805-966-1316", hours: "Daily breakfast at 5:45am\n Mon-Sat at 6:15pm and Sun at 5:15 pm", address: "535 E Yanonali St, SB, 93103", coordinate: CLLocationCoordinate2D(latitude: 34.419117, longitude: -119.684520), description: "Breakfast", image: UIImage(named: "resourceImages/Santa Barbara Rescue Mission.png")!)
        
        createResource(name: "Fellowship Club (Mental Wellness Center)", type: .food, contact: "Phone: 805-884-8440", hours: "Mon-Fri from 12-12:30PM", address: "617 Garden St, SB, 93101", coordinate: CLLocationCoordinate2D(latitude: 34.421292, longitude: -119.694262), description: "Lunch for Members only/mental health referral signed by doctor needed", image: UIImage(named: "resourceImages/Fellowship Club (Mental Wellness Center).png")!)
        
        createResource(name: "St. Mark’s/Community Kitchen Isla Vista", type: .food, contact: "Phone: 805-968-3965", hours: "Mon-Fri at 12:30 pm", address: "6550 Picasso Rd., IV, CA 93117", coordinate: CLLocationCoordinate2D(latitude: 34.415359, longitude: -119.856618), description: "Lunch", image: UIImage(named: "resourceImages/St. Mark’s Community Kitchen Isla Vista.png")!)
        
        createResource(name: "St. Michaels Episcopal Churc", type: .food, contact: "Phone: 805-968-8028", hours: "Monday nights from 5-6pm", address: "6586 Picasso Road Isla Vista, 93117", coordinate: CLLocationCoordinate2D(latitude: 34.415332, longitude: -119.858087), description: "Dinner on Mon nights at St. Michaels Episcopal Church", image: UIImage(named: "resourceImages/St. Brigid Fellowship Goleta.png")!)
        
        createResource(name: "Light and Life Goleta", type: .food, contact: "e-mail: llgoleta@gmail.com", hours: "Sun at 12:15 pm", address: "People’s Park, IV, CA 93117", coordinate: CLLocationCoordinate2D(latitude: 34.411681, longitude: -119.855936), description: "Lunch on Sundays", image: UIImage(named: "resourceImages/Light and Life Goleta.png")!) // this is should be fixed 

        
        createResource(name: "Alameda Park", type: .food, contact: "Phone: 805-564-5418", hours: "Mon 6:30pm, Wed 5:30pm, Thurs at 6pm", address: "1400 Santa Barbara St, SB, 93101", coordinate: CLLocationCoordinate2D(latitude: 34.428288, longitude: -119.705984), description: "Food on certain weekdays.", image: UIImage(named: "resourceImages/Alameda Park.png")!)
        
        createResource(name: "Catholic Charities Bulk Food Distribution", type: .food, contact: "Phone: 805 965-7045", hours: "1 bag of food 4th week of every month\nMon of 4th week: 12- 4:30pm\nTues through Fri of 4th week: 8:30am-4:30 pm", address: "609 E. Haley St, SB, 93103", coordinate: CLLocationCoordinate2D(latitude: 34.423843, longitude: -119.688645), description: "Catholic Charities offersother services for families and individuals with addresses and identification.", image: UIImage(named: "resourceImages/Catholic Charities Bulk Food Distribution.png")!)
        
        createResource(name: "Catholic Charities in Isla Vista", type: .food, contact: "Phone: 805-965-7045", hours: "Thurs 3:30 – 4:30 pm", address: "6550 Picasso Rd., IV, 93117", coordinate: CLLocationCoordinate2D(latitude: 34.415382, longitude: -119.856705), description: "Bulk food or groceries in Isla Vista", image: UIImage(named: "resourceImages/Catholic Charities in Isla Vista.png")!)
        
        createResource(name: "Food For Angels, Isla Vista", type: .food, contact: "Phone: 805-588-2681", hours: "The 1st and 3rd Mon of each month, 4-6pm", address: "781 Embarcadero Del Mar, IV, 93117", coordinate: CLLocationCoordinate2D(latitude: 34.415423, longitude: -119.857381), description: "Distribution of bulk food at the parking lot of SB Hillel in IV", image: UIImage(named: "resourceImages/Food For Angels, Isla Vista.png")!)
        
        createResource(name: "Grace Lutheran Church", type: .food, contact: "Phone: 805 687-2628", hours: nil, address: "3869 State St, SB, 93105", coordinate: CLLocationCoordinate2D(latitude: 34.439726, longitude: -119.749611), description: "Bulk food or groceries", image: UIImage(named: "resourceImages/Grace Lutheran Church.png")!)
        
        createResource(name: "Unity Shoppe", type: .food, contact: "Phone: 805-965-4122", hours: "Once a year", address: "1219 State St, SB, 93101", coordinate: CLLocationCoordinate2D(latitude: 34.423543, longitude: -119.705406), description: "Free Food Store\nRequires referral from approved agency & ID", image: UIImage(named: "resourceImages/Unity Shoppe.png")!)
        
        createResource(name: "SB Cottage Hospital Emergency Room", type: .medical, contact: "911 for medical crisis\nPhone: 877- 247-3260", hours: "24/7", address: "320 W. Pueblo St, SB, 93101", coordinate: CLLocationCoordinate2D(latitude: 34.429456, longitude: -119.723870), description: "Your local Cottage Hospitol E.R.", image: UIImage(named: "resourceImages/SB Cottage Hospital Emergency Room.png")!)
        
        createResource(name: "American Indian Health and Services", type: .medical, contact: "Phone: 805-681-7144", hours: "Mon-Thurs 8am-6pm, Fri 8am-5pm", address: "4141 State St. A-3, SB, 93110", coordinate: CLLocationCoordinate2D(latitude: 34.440007, longitude: -119.761455), description: "Serves people of all ethnicities.\nBehavioral health counseling, community health, family practice, internal medicine, pediatrics, podiatry, substance abuse counseling", image: UIImage(named: "resourceImages/American Indian Health and Services.png")!)
        
        
        createResource(name: "Lompoc Clinic", type: .medical, contact: "Phone: (805) 735-2846", hours: nil, address: "425 W Centeral Ave, Ste 201.", coordinate: CLLocationCoordinate2D(latitude: 34.661269, longitude: -120.461719), description: "One of Santa Barbara's Community Health Centers", image: UIImage(named: "resourceImages/Lompoc Clinic.png")!)
        
        createResource(name: "Salvation Army", type: .medical, contact: "Phone: (805) 451-3898", hours: "Mon 11 am-1:30 pm", address: "200 W Cook St, SM, 93458", coordinate: CLLocationCoordinate2D(latitude: 34.949577, longitude: -120.438198), description: "Santa Maria Mobile Health Unit: Immediate care & health screenings", image: UIImage(named: "resourceImages/Salvation-Army.jpg")!)
        
        createResource(name: "Salvation Army", type: .medical, contact: "Phone: (805) 451-3898", hours: "Wed 8:30am-1:30 pm", address: "200 W Willams St, SM, CA", coordinate: CLLocationCoordinate2D(latitude: 34.969684, longitude: -120.437387), description: "Santa Maria Mobile Health Unit: Immediate care & health screenings", image: UIImage(named: "resourceImages/Salvation-Army.jpg")!)
        
        // empty resource thing
        //createResource(name: <#T##String#>, type: <#T##ResourceType#>, contact: <#T##String#>, hours: <#T##String?#>, address: <#T##String#>, coordinate: CLLocationCoordinate2D(latitude: , longitude: ), description: <#T##String#>, image: UIImage(named: "resourceImages/")!)
    }
    
    
    func createResource(name: String, type: ResourceType, contact: String, hours: String?, address: String, coordinate: CLLocationCoordinate2D, description: String, image: UIImage){
        resourceList.append(Resource(named: name, ofType: type, withContactInfo: contact, withHours: hours, atAddress: address, atCoordinate: coordinate, withDescription: description, withImage: image))
    }
    
    
}
