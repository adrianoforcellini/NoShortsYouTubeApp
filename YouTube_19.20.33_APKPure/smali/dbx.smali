.class public final Ldbx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/media/MediaCodec;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lbrv;ZJLdcj;)Ldci;
    .locals 6

    .line 1
    new-instance p2, Ldci;

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-object v0, p2

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Ldci;-><init>(Lbrv;ZJLdcj;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
