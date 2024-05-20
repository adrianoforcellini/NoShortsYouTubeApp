.class public final synthetic Lakjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luas;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lakjg;->a:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Lsgs;)V
    .locals 3

    .line 1
    new-instance v0, Lsgs;

    .line 2
    .line 3
    invoke-direct {v0}, Lsgs;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DELETE FROM ListenerSuccessfulRuns WHERE version_code != ?"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsgs;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lakjg;->a:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lsgs;->p(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lsgs;->D()Lsgs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lsgs;->C(Lsgs;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lsgs;

    .line 29
    .line 30
    invoke-direct {v0}, Lsgs;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "DELETE FROM AllListenersSucceededVersionTable WHERE version_code != ?"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lsgs;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lsgs;->p(Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lsgs;->D()Lsgs;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lsgs;->C(Lsgs;)V

    .line 46
    .line 47
    .line 48
    return-void
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
