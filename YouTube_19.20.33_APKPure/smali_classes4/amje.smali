.class public final synthetic Lamje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqw;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamje;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamje;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpqx;
    .locals 3

    .line 1
    iget v0, p0, Lamje;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lamjr;

    .line 6
    .line 7
    sget v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:I

    .line 8
    .line 9
    new-instance v0, Lamjq;

    .line 10
    .line 11
    const-string v1, "S"

    .line 12
    .line 13
    iget-object v2, p0, Lamje;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lamjq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lamjr;->a(Lamjq;)Lpqx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lamjr;->e()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    check-cast p1, Lamjr;

    .line 27
    .line 28
    sget v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:I

    .line 29
    .line 30
    new-instance v0, Lamjq;

    .line 31
    .line 32
    const-string v1, "U"

    .line 33
    .line 34
    iget-object v2, p0, Lamje;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lamjq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lamjr;->a(Lamjq;)Lpqx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lamjr;->e()V

    .line 44
    .line 45
    .line 46
    return-object v0
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
