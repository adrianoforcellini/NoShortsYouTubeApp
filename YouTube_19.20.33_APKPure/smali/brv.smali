.class public final Lbrv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrv;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lbrs;

.field public final d:Lbrr;

.field public final e:Lbry;

.field public final f:Lbrm;

.field public final g:Lbrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbrl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbrl;->a()Lbrv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbrv;->a:Lbrv;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbrn;Lbrs;Lbrr;Lbry;Lbrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrv;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lbrv;->c:Lbrs;

    .line 7
    .line 8
    iput-object p4, p0, Lbrv;->d:Lbrr;

    .line 9
    .line 10
    iput-object p5, p0, Lbrv;->e:Lbry;

    .line 11
    .line 12
    iput-object p2, p0, Lbrv;->f:Lbrm;

    .line 13
    .line 14
    iput-object p6, p0, Lbrv;->g:Lbrt;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/net/Uri;)Lbrv;
    .locals 1

    .line 1
    new-instance v0, Lbrl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrl;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lbrl;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbrl;->a()Lbrv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()Lbrl;
    .locals 1

    .line 1
    new-instance v0, Lbrl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbrl;-><init>(Lbrv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbrv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbrv;

    .line 12
    .line 13
    iget-object v1, p0, Lbrv;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbrv;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lbrv;->f:Lbrm;

    .line 24
    .line 25
    iget-object v3, p1, Lbrv;->f:Lbrm;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lbrm;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lbrv;->c:Lbrs;

    .line 34
    .line 35
    iget-object v3, p1, Lbrv;->c:Lbrs;

    .line 36
    .line 37
    invoke-static {v1, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lbrv;->d:Lbrr;

    .line 44
    .line 45
    iget-object v3, p1, Lbrv;->d:Lbrr;

    .line 46
    .line 47
    invoke-static {v1, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lbrv;->e:Lbry;

    .line 54
    .line 55
    iget-object v3, p1, Lbrv;->e:Lbry;

    .line 56
    .line 57
    invoke-static {v1, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lbrv;->g:Lbrt;

    .line 64
    .line 65
    iget-object p1, p1, Lbrv;->g:Lbrt;

    .line 66
    .line 67
    invoke-static {v1, p1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbrv;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbrv;->c:Lbrs;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lbrs;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lbrv;->d:Lbrr;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbrr;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lbrv;->f:Lbrm;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbrm;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lbrv;->e:Lbry;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbry;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    return v0
.end method
