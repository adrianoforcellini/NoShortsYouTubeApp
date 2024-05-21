.class public final Laes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakf;
.implements Laim;


# instance fields
.field public final a:Laiy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Laiy;->c()Laiy;

    move-result-object v0

    invoke-direct {p0, v0}, Laes;-><init>(Laiy;)V

    return-void
.end method

.method private constructor <init>(Laiy;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laes;->a:Laiy;

    sget-object v0, Lamj;->m:Lahr;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lajc;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-class v2, Laev;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v1, "Invalid target class configuration for "

    const-string v2, ": "

    invoke-static {v0, p0, v1, v2}, La;->cI(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Laki;->b:Laki;

    .line 9
    sget-object v2, Lakg;->v:Lahr;

    invoke-interface {p1, v2, v0}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lajf;->m:Lahr;

    const-class v2, Laev;

    invoke-interface {p1, v0, v2}, Laix;->a(Lahr;Ljava/lang/Object;)V

    sget-object v0, Lajf;->l:Lahr;

    .line 11
    invoke-interface {p1, v0, v1}, Laix;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    invoke-static {v2}, La;->cH(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Laes;->h(Ljava/lang/String;)V

    .line 14
    :cond_2
    sget-object v0, Lain;->E:Lahr;

    const/4 v1, 0x2

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laiy;->a(Lahr;Ljava/lang/Object;)V

    return-void
.end method

.method static a(Laht;)Laes;
    .locals 1

    .line 1
    new-instance v0, Laes;

    .line 2
    .line 3
    invoke-static {p0}, Laiy;->d(Laht;)Laiy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Laes;-><init>(Laiy;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final b()Laix;
    .locals 1

    .line 1
    iget-object v0, p0, Laes;->a:Laiy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Laev;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laes;->g()Lajf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lail;->d(Lain;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laev;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Laev;-><init>(Lajf;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final bridge synthetic d()Lakg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laes;->g()Lajf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic e(Landroid/util/Size;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Laes;->i(Landroid/util/Size;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic f(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laes;->j(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()Lajf;
    .locals 2

    .line 1
    iget-object v0, p0, Laes;->a:Laiy;

    .line 2
    .line 3
    new-instance v1, Lajf;

    .line 4
    .line 5
    invoke-static {v0}, Lajc;->g(Laht;)Lajc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lajf;-><init>(Lajc;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laes;->a:Laiy;

    .line 2
    .line 3
    sget-object v1, Lajf;->l:Lahr;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Landroid/util/Size;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laes;->a:Laiy;

    .line 2
    .line 3
    sget-object v1, Lain;->F:Lahr;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laes;->a:Laiy;

    .line 2
    .line 3
    sget-object v1, Lajf;->C:Lahr;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laes;->a:Laiy;

    .line 13
    .line 14
    sget-object v1, Lain;->D:Lahr;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
