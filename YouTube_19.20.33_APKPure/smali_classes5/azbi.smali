.class public abstract Lazbi;
.super Lazbg;
.source "PG"

# interfaces
.implements Leyo;


# instance fields
.field public q:I

.field public r:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lazbg;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final r()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazbi;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lazbg;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lazbi;->r:I

    .line 9
    .line 10
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazbi;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lazbg;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lazbi;->q:I

    .line 9
    .line 10
    return v0
.end method

.method protected final t(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lazbi;->q:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Leky;->u(Ljava/nio/ByteBuffer;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lazbi;->r:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Leky;->s(Ljava/nio/ByteBuffer;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final u(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Leky;->C(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lazbi;->q:I

    .line 6
    .line 7
    invoke-static {p1}, Leky;->B(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lazbi;->r:I

    .line 12
    .line 13
    return-void
.end method
