.class public final Labwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Labrg;ILabnw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwg;->b:Ljava/lang/Object;

    iput p2, p0, Labwg;->a:I

    iput-object p3, p0, Labwg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labwn;Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;I)V
    .locals 0

    .line 2
    iput-object p2, p0, Labwg;->b:Ljava/lang/Object;

    iput p3, p0, Labwg;->a:I

    iput-object p1, p0, Labwg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvoz;Lwin;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwg;->c:Ljava/lang/Object;

    iput-object p2, p0, Labwg;->b:Ljava/lang/Object;

    iput p3, p0, Labwg;->a:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Labwg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Labwg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 8
    .line 9
    check-cast p1, Labwn;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Labwn;->bt(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Labwg;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Labwn;

    .line 18
    .line 19
    iget-boolean v0, p1, Labwn;->aj:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Labwn;->af(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Labwg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Labwn;

    .line 29
    .line 30
    invoke-static {p1}, Labwn;->bO(Labwn;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Labwg;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Labwn;

    .line 36
    .line 37
    invoke-virtual {p1}, Labwn;->bs()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Labwg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labrg;

    .line 4
    .line 5
    iget-object v1, v0, Labrg;->d:Labqz;

    .line 6
    .line 7
    invoke-interface {v1}, Labqz;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Labwg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Labwg;->a:I

    .line 17
    .line 18
    iget-object v3, v0, Labrg;->j:Laboc;

    .line 19
    .line 20
    new-instance v4, Labqq;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v0, v5}, Labqq;-><init>(Labrg;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Labqr;

    .line 27
    .line 28
    invoke-direct {v5, v0, v1, v2}, Labqr;-><init>(Labrg;Labnw;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4, v5}, Laboc;->i(Labnz;Laboa;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
