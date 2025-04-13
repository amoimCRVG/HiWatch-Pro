.class public Lcom/adcolony/sdk/AdColonyUserMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final USER_EDUCATION_ASSOCIATES_DEGREE:Ljava/lang/String; = "associates_degree"

.field public static final USER_EDUCATION_BACHELORS_DEGREE:Ljava/lang/String; = "bachelors_degree"

.field public static final USER_EDUCATION_GRADE_SCHOOL:Ljava/lang/String; = "grade_school"

.field public static final USER_EDUCATION_GRADUATE_DEGREE:Ljava/lang/String; = "graduate_degree"

.field public static final USER_EDUCATION_HIGH_SCHOOL_DIPLOMA:Ljava/lang/String; = "high_school_diploma"

.field public static final USER_EDUCATION_SOME_COLLEGE:Ljava/lang/String; = "some_college"

.field public static final USER_EDUCATION_SOME_HIGH_SCHOOL:Ljava/lang/String; = "some_high_school"

.field public static final USER_FEMALE:Ljava/lang/String; = "female"

.field public static final USER_MALE:Ljava/lang/String; = "male"

.field public static final USER_MARRIED:Ljava/lang/String; = "married"

.field public static final USER_SINGLE:Ljava/lang/String; = "single"


# instance fields
.field a:Lcom/adcolony/sdk/e1;

.field b:Lcom/adcolony/sdk/f1;

.field c:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lcom/adcolony/sdk/c0;->a()Lcom/adcolony/sdk/e1;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->a:Lcom/adcolony/sdk/e1;

    .line 17
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->b:Lcom/adcolony/sdk/f1;

    return-void
.end method


# virtual methods
.method public addUserInterest(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/adcolony/sdk/z0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->a:Lcom/adcolony/sdk/e1;

    .line 2
    invoke-static {v0, p1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/e1;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->b:Lcom/adcolony/sdk/f1;

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->a:Lcom/adcolony/sdk/e1;

    const-string v1, "adc_interests"

    .line 3
    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Lcom/adcolony/sdk/e1;)Z

    :cond_0
    return-object p0
.end method

.method public clearUserInterests()Lcom/adcolony/sdk/AdColonyUserMetadata;
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/c0;->a()Lcom/adcolony/sdk/e1;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->a:Lcom/adcolony/sdk/e1;

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->b:Lcom/adcolony/sdk/f1;

    const-string v2, "adc_interests"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Lcom/adcolony/sdk/e1;)Z

    return-object p0
.end method

.method public getMetadata(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->b:Lcom/adcolony/sdk/f1;

    .line 1
    invoke-static {v0, p1}, Lcom/adcolony/sdk/c0;->g(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUserAge()I
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->b:Lcom/adcolony/sdk/f1;

    const-string v1, "adc_age"

    .line 1
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getUserAnnualHouseholdIncome()I
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->b:Lcom/adcolony/sdk/f1;

    const-string v1, "adc_household_income"

    .line 1
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getUserEducation()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->b:Lcom/adcolony/sdk/f1;

    const-string v1, "adc_education"

    .line 1
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserGender()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->b:Lcom/adcolony/sdk/f1;

    const-string v1, "adc_gender"

    .line 1
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserInterests()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->a:Lcom/adcolony/sdk/e1;

    .line 1
    invoke-virtual {v0}, Lcom/adcolony/sdk/e1;->d()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->c:Landroid/location/Location;

    return-object v0
.end method

.method public getUserMaritalStatus()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->b:Lcom/adcolony/sdk/f1;

    const-string v1, "adc_marital_status"

    .line 1
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserZipCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->b:Lcom/adcolony/sdk/f1;

    const-string v1, "adc_zip"

    .line 1
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setMetadata(Ljava/lang/String;D)Lcom/adcolony/sdk/AdColonyUserMetadata;
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/adcolony/sdk/z0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->b:Lcom/adcolony/sdk/f1;

    .line 4
    invoke-static {v0, p1, p2, p3}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;D)Z

    :cond_0
    return-object p0
.end method

.method public setMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;
    .locals 1

    .line 5
    invoke-static {p2}, Lcom/adcolony/sdk/z0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/adcolony/sdk/z0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->b:Lcom/adcolony/sdk/f1;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-object p0
.end method

.method public setMetadata(Ljava/lang/String;Z)Lcom/adcolony/sdk/AdColonyUserMetadata;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/adcolony/sdk/z0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->b:Lcom/adcolony/sdk/f1;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    :cond_0
    return-object p0
.end method

.method public setUserAge(I)Lcom/adcolony/sdk/AdColonyUserMetadata;
    .locals 2

    int-to-double v0, p1

    const-string p1, "adc_age"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setMetadata(Ljava/lang/String;D)Lcom/adcolony/sdk/AdColonyUserMetadata;

    return-object p0
.end method

.method public setUserAnnualHouseholdIncome(I)Lcom/adcolony/sdk/AdColonyUserMetadata;
    .locals 2

    int-to-double v0, p1

    const-string p1, "adc_household_income"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setMetadata(Ljava/lang/String;D)Lcom/adcolony/sdk/AdColonyUserMetadata;

    return-object p0
.end method

.method public setUserEducation(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/adcolony/sdk/z0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "adc_education"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    :cond_0
    return-object p0
.end method

.method public setUserGender(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/adcolony/sdk/z0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "adc_gender"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    :cond_0
    return-object p0
.end method

.method public setUserLocation(Landroid/location/Location;)Lcom/adcolony/sdk/AdColonyUserMetadata;
    .locals 3

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyUserMetadata;->c:Landroid/location/Location;

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-string v2, "adc_longitude"

    invoke-virtual {p0, v2, v0, v1}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setMetadata(Ljava/lang/String;D)Lcom/adcolony/sdk/AdColonyUserMetadata;

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-string v2, "adc_latitude"

    invoke-virtual {p0, v2, v0, v1}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setMetadata(Ljava/lang/String;D)Lcom/adcolony/sdk/AdColonyUserMetadata;

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-string v2, "adc_speed"

    invoke-virtual {p0, v2, v0, v1}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setMetadata(Ljava/lang/String;D)Lcom/adcolony/sdk/AdColonyUserMetadata;

    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    const-string v2, "adc_altitude"

    invoke-virtual {p0, v2, v0, v1}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setMetadata(Ljava/lang/String;D)Lcom/adcolony/sdk/AdColonyUserMetadata;

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    const-string v2, "adc_time"

    invoke-virtual {p0, v2, v0, v1}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setMetadata(Ljava/lang/String;D)Lcom/adcolony/sdk/AdColonyUserMetadata;

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-double v0, p1

    const-string p1, "adc_accuracy"

    invoke-virtual {p0, p1, v0, v1}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setMetadata(Ljava/lang/String;D)Lcom/adcolony/sdk/AdColonyUserMetadata;

    return-object p0
.end method

.method public setUserMaritalStatus(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/adcolony/sdk/z0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "adc_marital_status"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    :cond_0
    return-object p0
.end method

.method public setUserZipCode(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/adcolony/sdk/z0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "adc_zip"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    :cond_0
    return-object p0
.end method
