.class public final Lglv;
.super Lahyi;
.source "PG"


# instance fields
.field private final a:Lahvm;


# direct methods
.method public constructor <init>(Laiak;Laopx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahyi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahvm;

    .line 5
    .line 6
    invoke-direct {v0}, Lahvm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lglv;->a:Lahvm;

    .line 10
    .line 11
    invoke-static {p2}, Lglv;->d(Laopx;)Laopz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-class v1, Laopz;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Laiak;->a(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lglv;->d(Laopx;)Laopz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-class v1, Laopx;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Laiak;->a(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static d(Laopx;)Laopz;
    .locals 1

    .line 1
    iget-object v0, p0, Laopx;->c:Laoqb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laoqb;->a:Laoqb;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Laoqb;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Laopx;->c:Laoqb;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Laoqb;->a:Laoqb;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Laoqb;->c:Laopz;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Laopz;->a:Laopz;

    .line 24
    .line 25
    :cond_2
    return-object p0

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Lahtx;
    .locals 1

    .line 1
    iget-object v0, p0, Lglv;->a:Lahvm;

    .line 2
    .line 3
    return-object v0
.end method
