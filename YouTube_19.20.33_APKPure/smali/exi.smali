.class public final Lexi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemn;


# static fields
.field public static final synthetic b:I


# instance fields
.field private final c:I

.field private final d:Lemn;


# direct methods
.method public constructor <init>(ILemn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lexi;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lexi;->d:Lemn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexi;->d:Lemn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lemn;->a(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lexi;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lexi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lexi;

    .line 7
    .line 8
    iget v0, p0, Lexi;->c:I

    .line 9
    .line 10
    iget v2, p1, Lexi;->c:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lexi;->d:Lemn;

    .line 15
    .line 16
    iget-object p1, p1, Lexi;->d:Lemn;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lemn;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lexi;->d:Lemn;

    .line 2
    .line 3
    iget v1, p0, Lexi;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Leya;->e(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
