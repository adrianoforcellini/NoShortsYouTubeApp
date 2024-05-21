.class public final synthetic Lyvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamsh;


# instance fields
.field public final synthetic a:Lyvv;

.field public final synthetic b:Lyxw;

.field public final synthetic c:Lyvk;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lyvv;Lyxw;Lyvk;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyvm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyvm;->a:Lyvv;

    .line 7
    .line 8
    iput-object p2, p0, Lyvm;->b:Lyxw;

    .line 9
    .line 10
    iput-object p3, p0, Lyvm;->c:Lyvk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 10

    .line 1
    iget v0, p0, Lyvm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyvm;->c:Lyvk;

    .line 6
    .line 7
    iget-object v1, p0, Lyvm;->b:Lyxw;

    .line 8
    .line 9
    iget-object v2, p0, Lyvm;->a:Lyvv;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0, p1}, Lyvv;->s(Lyxw;Lyvk;Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v6, p0, Lyvm;->c:Lyvk;

    .line 16
    .line 17
    iget-object v5, p0, Lyvm;->b:Lyxw;

    .line 18
    .line 19
    new-instance v0, Lqph;

    .line 20
    .line 21
    iget-object v1, p0, Lyvm;->a:Lyvv;

    .line 22
    .line 23
    const/16 v8, 0xb

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v3, v0

    .line 27
    move-object v4, v1

    .line 28
    move-object v7, p1

    .line 29
    invoke-direct/range {v3 .. v9}, Lqph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lyvv;->i(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
