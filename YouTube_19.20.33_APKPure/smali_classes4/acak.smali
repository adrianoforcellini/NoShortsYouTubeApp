.class public final Lacak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiak;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laadu;

.field private final c:Laiad;

.field private final d:Lahve;

.field private e:Lacai;


# direct methods
.method public constructor <init>(Lcg;Laadu;Labwq;)V
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
    iput-object p1, p0, Lacak;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lacak;->b:Laadu;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lacak;->c:Laiad;

    .line 18
    .line 19
    new-instance p1, Lahuf;

    .line 20
    .line 21
    invoke-direct {p1}, Lahuf;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lacak;->d:Lahve;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-class v0, Latcv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lacak;->d:Lahve;

    .line 10
    .line 11
    invoke-virtual {p0}, Lacak;->b()Lacai;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Latcv;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b()Lacai;
    .locals 4

    .line 1
    iget-object v0, p0, Lacak;->e:Lacai;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacak;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Lacak;->b:Laadu;

    .line 8
    .line 9
    iget-object v2, p0, Lacak;->c:Laiad;

    .line 10
    .line 11
    new-instance v3, Lacai;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lacai;-><init>(Landroid/content/Context;Laadu;Laiad;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lacak;->e:Lacai;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lacak;->e:Lacai;

    .line 19
    .line 20
    return-object v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lacak;->d:Lahve;

    .line 2
    .line 3
    return-object v0
.end method
