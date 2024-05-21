.class public final Lbtz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:I

.field private final c:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, La;->aB(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, La;->aB(Z)V

    .line 9
    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lbtz;->a:J

    .line 17
    .line 18
    const p1, 0x648637bd

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lbtz;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lbtz;->b:I

    .line 2
    .line 3
    iget v1, p0, Lbtz;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
