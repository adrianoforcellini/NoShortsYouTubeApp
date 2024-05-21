.class public final Ljse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarp;


# instance fields
.field public final a:Ljsf;

.field public final b:Laadu;

.field public c:Lakwx;

.field public d:Lakwx;

.field private final f:Labbs;


# direct methods
.method public constructor <init>(Labbs;Ljsf;Laadu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljse;->f:Labbs;

    .line 8
    .line 9
    iput-object p2, p0, Ljse;->a:Ljsf;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Ljse;->b:Laadu;

    .line 15
    .line 16
    sget-object p1, Lakvi;->a:Lakvi;

    .line 17
    .line 18
    iput-object p1, p0, Ljse;->c:Lakwx;

    .line 19
    .line 20
    iput-object p1, p0, Ljse;->d:Lakwx;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lahdd;)Laaqu;
    .locals 1

    .line 1
    iget-object v0, p0, Ljse;->f:Labbs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labbs;->g(Lahdd;)Labbu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ljse;->d:Lakwx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ljse;->d:Lakwx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxpq;

    .line 22
    .line 23
    iput-object v0, p1, Laaph;->A:Lxpq;

    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final b(Laaqu;Laaro;Laetc;)V
    .locals 2

    .line 1
    new-instance v0, Ljod;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p3, v1}, Ljod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Ljse;->f:Labbs;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2, v0}, Labbs;->b(Laaqu;Laaro;Laetc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
