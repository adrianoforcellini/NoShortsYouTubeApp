.class public final Laspr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakp;


# static fields
.field static final a:Laspq;

.field public static final b:Laakq;


# instance fields
.field public final c:Laspo;

.field private final d:Laaki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laspq;

    .line 2
    .line 3
    invoke-direct {v0}, Laspq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laspr;->a:Laspq;

    .line 7
    .line 8
    sput-object v0, Laspr;->b:Laakq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laspo;Laaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laspr;->c:Laspo;

    .line 5
    .line 6
    iput-object p2, p0, Laspr;->d:Laaki;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laakc;
    .locals 2

    .line 1
    new-instance v0, Laspp;

    .line 2
    .line 3
    iget-object v1, p0, Laspr;->c:Laspo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Laspp;-><init>(Lanch;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Laldp;
    .locals 2

    .line 1
    new-instance v0, Laldn;

    .line 2
    .line 3
    invoke-direct {v0}, Laldn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laspr;->getLightThemeLogoModel()Lasps;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lasps;->a()Laldp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laspr;->getDarkThemeLogoModel()Lasps;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lasps;->a()Laldp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laspr;->getLightThemeAnimatedLogoModel()Lavze;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lavze;->a()Laldp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Laspr;->getDarkThemeAnimatedLogoModel()Lavze;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lavze;->a()Laldp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Laspr;->getOnTapCommandModel()Laoxt;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Laoxt;->a()Laldp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Laspr;->getTooltipTextModel()Laqht;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Laqht;->a()Laldp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Laspr;->getAccessibilityDataModel()Lanlk;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lanlk;->a()Laldp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Laspr;->getLoggingDirectivesModel()Lasoq;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lasoq;->a()Laldp;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laspr;->c:Laspo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laspr;->c:Laspo;

    .line 2
    .line 3
    iget-object v0, v0, Laspo;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laspr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laspr;->c:Laspo;

    .line 6
    .line 7
    check-cast p1, Laspr;

    .line 8
    .line 9
    iget-object p1, p1, Laspr;->c:Laspo;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public getAccessibilityData()Lanlm;
    .locals 1

    .line 1
    iget-object v0, p0, Laspr;->c:Laspo;

    .line 2
    .line 3
    iget-object v0, v0, Laspo;->j:Lanlm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanlm;->a:Lanlm;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getAccessibilityDataModel()Lanlk;
    .locals 2

    .line 1
    iget-object v0, p0, Laspr;->c:Laspo;

    .line 2
    .line 3
    iget-object v0, v0, Laspo;->j:Lanlm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanlm;->a:Lanlm;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laspr;->d:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Lanlk;->b(Lanlm;)Lamtt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamtt;->d(Laaki;)Lanlk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getDarkThemeAnimatedLogo()Lavzc;
    .locals 1

    .line 1
    iget-object v0, p0, Laspr;->c:Laspo;

    .line 2
    .line 3
    iget-object v0, v0, Laspo;->g:Lavzc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lavzc;->a:Lavzc;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getDarkThemeAnimatedLogoModel()Lavze;
    .locals 2

    .line 1
    iget-object v0, p0, Laspr;->c:Laspo;

    .line 2
    .line 3
    iget-object v0, v0, Laspo;->g:Lavzc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lavzc;->a:Lavzc;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laspr;->d:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Lavze;->b(Lavzc;)Lamtp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamtp;->s(Laaki;)Lavze;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getDarkThemeLogo()Laspn;
    .locals 1

    .line 1
    iget-object v0, p0, Laspr;->c:Laspo;

    .line 2
    .line 3
    iget-object v0, v0, Laspo;->e:Laspn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laspn;->a:Laspn;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getDarkThemeLogoModel()Lasps;
    .locals 2

    .line 1
    iget-object v0, p0, Laspr;->c:Laspo;

    .line 2
    .line 3
    iget-object v0, v0, Laspo;->e:Laspn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laspn;->a:Laspn;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laspr;->d:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Lasps;->b(Laspn;)Lamkb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamkb;->v(Laaki;)Lasps;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getLightThemeAnimatedLogo()Lavzc;
    .locals 1

    .line 1
    iget-object v0, p0, Laspr;->c:Laspo;

    .line 2
    .line 3
    iget-object v0, v0, Laspo;->f:Lavzc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lavzc;->a:Lavzc;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getLightThemeAnimatedLogoModel()Lavze;
    .locals 2

    .line 1
    iget-object v0, p0, Laspr;->c:Laspo;

    .line 2
    .line 3
    iget-object v0, v0, Laspo;->f:Lavzc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lavzc;->a:Lavzc;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laspr;->d:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Lavze;->b(Lavzc;)Lamtp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamtp;->s(Laaki;)Lavze;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getLightThemeLogo()Laspn;
    .locals 1

    .line 1
    iget-object v0, p0, Laspr;->c:Laspo;

    .line 2
    .line 3
    iget-object v0, v0, Laspo;->d:Laspn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laspn;->a:Laspn;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getLightThemeLogoModel()Lasps;
    .locals 2

    .line 1
    iget-object v0, p0, Laspr;->c:Laspo;

    .line 2
    .line 3
    iget-object v0, v0, Laspo;->d:Laspn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laspn;->a:Laspn;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laspr;->d:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Lasps;->b(Laspn;)Lamkb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamkb;->v(Laaki;)Lasps;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getLoggingDirectives()Lasor;
    .locals 1

    .line 1
    iget-object v0, p0, Laspr;->c:Laspo;

    .line 2
    .line 3
    iget-object v0, v0, Laspo;->l:Lasor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lasor;->b:Lasor;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getLoggingDirectivesModel()Lasoq;
    .locals 2

    .line 1
    iget-object v0, p0, Laspr;->c:Laspo;

    .line 2
    .line 3
    iget-object v0, v0, Laspo;->l:Lasor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lasor;->b:Lasor;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laspr;->d:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Lasoq;->b(Lasor;)Lamkb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamkb;->y(Laaki;)Lasoq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getOnTapCommand()Laoxu;
    .locals 1

    .line 1
    iget-object v0, p0, Laspr;->c:Laspo;

    .line 2
    .line 3
    iget-object v0, v0, Laspo;->h:Laoxu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laoxu;->a:Laoxu;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getOnTapCommandModel()Laoxt;
    .locals 2

    .line 1
    iget-object v0, p0, Laspr;->c:Laspo;

    .line 2
    .line 3
    iget-object v0, v0, Laspo;->h:Laoxu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laoxu;->a:Laoxu;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laspr;->d:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Laoxt;->b(Laoxu;)Lamkd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamkd;->x(Laaki;)Laoxt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getPromoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laspr;->c:Laspo;

    .line 2
    .line 3
    iget-object v0, v0, Laspo;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTooltipText()Laqhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laspr;->c:Laspo;

    .line 2
    .line 3
    iget-object v0, v0, Laspo;->i:Laqhw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqhw;->a:Laqhw;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getTooltipTextModel()Laqht;
    .locals 2

    .line 1
    iget-object v0, p0, Laspr;->c:Laspo;

    .line 2
    .line 3
    iget-object v0, v0, Laspo;->i:Laqhw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqhw;->a:Laqhw;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laspr;->d:Laaki;

    .line 10
    .line 11
    invoke-static {v0}, Laqht;->b(Laqhw;)Lamtt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lamtt;->h(Laaki;)Laqht;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic getType()Laake;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laspr;->getType()Laakq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laakq;
    .locals 1

    .line 2
    sget-object v0, Laspr;->b:Laakq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laspr;->c:Laspo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf6181

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laspr;->c:Laspo;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "LogoEntityModel{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
