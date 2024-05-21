.class public final synthetic Lbcqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbcqv;


# direct methods
.method public synthetic constructor <init>(Lbcqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcqs;->a:Lbcqv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcqs;->a:Lbcqv;

    .line 2
    .line 3
    iget-object v1, v0, Lbcqv;->a:Lbcrf;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lbcrf;->a(Lbcqy;)Lorg/webrtc/VideoFrame$I420Buffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
