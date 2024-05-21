.class public final Lilb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzna;

.field public b:Ljava/lang/String;

.field public final c:Lzgo;

.field d:Lrvt;

.field private final e:Lbbko;

.field private final f:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lzna;Lzgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lilb;->e:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lilb;->f:Lbbko;

    .line 7
    .line 8
    iput-object p4, p0, Lilb;->c:Lzgo;

    .line 9
    .line 10
    iput-object p3, p0, Lilb;->a:Lzna;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lilb;->c:Lzgo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzgo;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lilb;->a:Lzna;

    .line 11
    .line 12
    sget-object v1, Lawot;->ay:Lawot;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lzna;->y(Lawot;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lilb;->c:Lzgo;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lzgo;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Ljava/lang/String;Lavdd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lilb;->f:Lbbko;

    .line 2
    .line 3
    const/16 v1, 0xba

    .line 4
    .line 5
    const-string v2, "sfv_currently_playing_audio_item_key"

    .line 6
    .line 7
    invoke-static {v1, v2}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laain;

    .line 16
    .line 17
    iget-object v2, p0, Lilb;->e:Lbbko;

    .line 18
    .line 19
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Laeqh;

    .line 24
    .line 25
    invoke-interface {v2}, Laeqh;->a()Laeqa;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Laain;->c(Laeqa;)Laail;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lavda;->c(Ljava/lang/String;)Lavcy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p2}, Lavcy;->d(Lavdd;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lavcy;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Laaki;->b()Laakr;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v1}, Laakr;->m(Laakc;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Laakr;->c()Lbage;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-interface {v0}, Laaki;->b()Laakr;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v1}, Laakr;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Laakr;->c()Lbage;

    .line 64
    .line 65
    .line 66
    return-void
.end method
