.class final Lfhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lfht;


# direct methods
.method public constructor <init>(Lfht;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhs;->a:Lfht;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhs;->a:Lfht;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfht;->d(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
