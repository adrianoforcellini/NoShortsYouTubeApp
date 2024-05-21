.class public final Lmvn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lazqu;Lazqz;Lazqz;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x2b4f122

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Laael;->r(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-wide/32 v3, 0x2b80492

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v3, v4, v2}, Laael;->r(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lmvn;->a:Z

    .line 27
    .line 28
    const-wide/32 v0, 0x2b47caf

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0, v1}, Laael;->s(J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lmvn;->b:Z

    .line 36
    .line 37
    const-wide/32 v0, 0x2b4c422

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0, v1}, Laael;->s(J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lmvn;->c:Z

    .line 45
    .line 46
    const-wide/32 v0, 0x2b5b4f5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, v1, v2}, Laael;->r(JZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lmvn;->d:Z

    .line 54
    .line 55
    return-void
.end method
