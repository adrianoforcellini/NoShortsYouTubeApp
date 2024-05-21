.class public final Lapl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakf;
.implements Laim;


# instance fields
.field public final a:Laiy;


# direct methods
.method private constructor <init>(Laiy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapl;->a:Laiy;

    sget-object v0, Lapv;->a:Lahr;

    invoke-virtual {p1, v0}, Lajc;->o(Lahr;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lamj;->m:Lahr;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lajc;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-class v2, Lapo;

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
    sget-object v0, Laki;->d:Laki;

    sget-object v2, Lakg;->v:Lahr;

    .line 9
    invoke-interface {p1, v2, v0}, Laix;->a(Lahr;Ljava/lang/Object;)V

    sget-object v0, Lamj;->m:Lahr;

    const-class v2, Lapo;

    .line 10
    invoke-interface {p1, v0, v2}, Laix;->a(Lahr;Ljava/lang/Object;)V

    sget-object v0, Lamj;->l:Lahr;

    .line 11
    invoke-interface {p1, v0, v1}, Laix;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    invoke-static {v2}, La;->cH(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lamj;->l:Lahr;

    .line 13
    invoke-interface {p1, v1, v0}, Laix;->a(Lahr;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VideoOutput is required"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Laps;)V
    .locals 2

    .line 16
    invoke-static {}, Laiy;->c()Laiy;

    move-result-object v0

    .line 17
    sget-object v1, Lapv;->a:Lahr;

    invoke-virtual {v0, v1, p1}, Laiy;->a(Lahr;Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0, v0}, Lapl;-><init>(Laiy;)V

    return-void
.end method

.method static a(Laht;)Lapl;
    .locals 1

    .line 1
    new-instance v0, Lapl;

    .line 2
    .line 3
    invoke-static {p0}, Laiy;->d(Laht;)Laiy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lapl;-><init>(Laiy;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final b()Laix;
    .locals 1

    .line 1
    iget-object v0, p0, Lapl;->a:Laiy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lapv;
    .locals 2

    .line 1
    iget-object v0, p0, Lapl;->a:Laiy;

    .line 2
    .line 3
    new-instance v1, Lapv;

    .line 4
    .line 5
    invoke-static {v0}, Lajc;->g(Laht;)Lajc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lapv;-><init>(Lajc;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final bridge synthetic d()Lakg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapl;->c()Lapv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic e(Landroid/util/Size;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "setTargetResolution is not supported."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final bridge synthetic f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapl;->a:Laiy;

    .line 2
    .line 3
    sget-object v1, Lain;->C:Lahr;

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
    return-void
.end method

.method public final g(Ladi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapl;->a:Laiy;

    .line 2
    .line 3
    sget-object v1, Laik;->A:Lahr;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
