.class public final Lacbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labtg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacbv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacbv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lacbv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MediaMuxCapturePipelineMgr"

    .line 6
    .line 7
    const-string v1, "Muxer error: 9"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lacbv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laboi;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laboi;->v(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "File Muxer error: 9"

    .line 23
    .line 24
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lacbv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lacbw;

    .line 30
    .line 31
    invoke-virtual {v0}, Lacbw;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
