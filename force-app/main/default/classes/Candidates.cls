public  class Candidates {
    public string Name;
    public string Gender;
    public static string CompanyName;
    public static integer candidateCount=0;

    public Candidates(){// counterı buraya koyduk bu bir constructor
        System.debug('constructor automaticly called.');
        candidateCount++;
    }
    
    public void printCandidates() {
        System.debug('Candidate name is '+Name+'('+Gender+')');
        System.debug('Company name is '+ CompanyName);
    }
}
