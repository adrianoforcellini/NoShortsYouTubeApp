.class public Lvqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacfo;

.field private final b:Lahkw;

.field private final c:Lazfd;


# direct methods
.method public constructor <init>(Lahkw;Lacfo;Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqi;->b:Lahkw;

    .line 5
    .line 6
    iput-object p2, p0, Lvqi;->a:Lacfo;

    .line 7
    .line 8
    iput-object p3, p0, Lvqi;->c:Lazfd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqi;->b:Lahkw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahkw;->sc()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvqi;->b:Lahkw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lahkw;->sd(Lahve;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lakwx;Lahuw;Lapym;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Larxk;->a:Larxk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v1, Larxk;

    .line 23
    .line 24
    check-cast p1, Larwn;

    .line 25
    .line 26
    iput-object p1, v1, Larxk;->u:Larwn;

    .line 27
    .line 28
    iget p1, v1, Larxk;->c:I

    .line 29
    .line 30
    or-int/lit16 p1, p1, 0x400

    .line 31
    .line 32
    iput p1, v1, Larxk;->c:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Larxk;

    .line 39
    .line 40
    iput-object p1, p2, Lacgh;->d:Larxk;

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lvqi;->a:Lacfo;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lacgh;->a(Lacfo;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lvqi;->b:Lahkw;

    .line 48
    .line 49
    iget-object v0, p0, Lvqi;->c:Lazfd;

    .line 50
    .line 51
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lahlq;

    .line 56
    .line 57
    invoke-virtual {v0, p3}, Lahlq;->d(Lapym;)Lahkt;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1, p2, p3}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
