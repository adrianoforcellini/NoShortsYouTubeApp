.class public final Laesa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laers;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaer;I)V
    .locals 0

    .line 3
    iput p3, p0, Laesa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laaer;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Laesa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Laspi;
    .locals 1

    .line 1
    iget v0, p0, Laesa;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laspi;->j:Laspi;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Laspi;->d:Laspi;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Ljava/util/Map;Laesc;)V
    .locals 1

    .line 1
    iget v0, p0, Laesa;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Laesc;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lvgq;->bQ(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, La;->aJ(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Laesc;->C()Laeqa;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Laeqa;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Laeqa;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "X-Yt-DataSync-Id"

    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-interface {p2}, Laesc;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lvgq;->bQ(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, La;->aJ(Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Laesc;->C()Laeqa;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Laeqa;->w()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, Laeqa;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "X-Goog-PageId"

    .line 62
    .line 63
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
