.class public final Lahvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lahvw;

.field private final b:Lpd;

.field private final c:Lpd;

.field private final d:Lahwf;

.field private final e:Lahvu;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lahvw;Lpd;Lpd;Lahwf;Lahvu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahvv;->a:Lahvw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lahvv;->f:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lahvv;->g:Z

    .line 10
    .line 11
    iput-object p2, p0, Lahvv;->b:Lpd;

    .line 12
    .line 13
    iput-object p3, p0, Lahvv;->c:Lpd;

    .line 14
    .line 15
    iput-object p4, p0, Lahvv;->d:Lahwf;

    .line 16
    .line 17
    iput-object p5, p0, Lahvv;->e:Lahvu;

    .line 18
    .line 19
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahvv;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lahvv;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lahvv;->e:Lahvu;

    .line 11
    .line 12
    iget-object v1, p0, Lahvv;->d:Lahwf;

    .line 13
    .line 14
    iget-object v0, v0, Lahvu;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lahvv;->e:Lahvu;

    .line 20
    .line 21
    iget-object v1, p0, Lahvv;->d:Lahwf;

    .line 22
    .line 23
    iget-object v0, v0, Lahvu;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lahvv;->a:Lahvw;

    .line 29
    .line 30
    invoke-virtual {v0}, Lahvw;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lpd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahvv;->b:Lpd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lahvv;->f:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, p0, Lahvv;->f:Z

    .line 12
    .line 13
    iget-object p1, p0, Lahvv;->e:Lahvu;

    .line 14
    .line 15
    iget-object p1, p1, Lahvu;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lahvv;->a:Lahvw;

    .line 21
    .line 22
    iget-object v0, p0, Lahvv;->b:Lpd;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lok;->l(Lpd;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lahvv;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lahvv;->c:Lpd;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    iget-boolean p1, p0, Lahvv;->g:Z

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iput-boolean v1, p0, Lahvv;->g:Z

    .line 40
    .line 41
    iget-object p1, p0, Lahvv;->e:Lahvu;

    .line 42
    .line 43
    iget-object p1, p1, Lahvu;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lahvv;->a:Lahvw;

    .line 49
    .line 50
    iget-object v0, p0, Lahvv;->c:Lpd;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lok;->l(Lpd;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lahvv;->b()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method
