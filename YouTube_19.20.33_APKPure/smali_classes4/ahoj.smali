.class public final synthetic Lahoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final synthetic b:Lrrg;

.field public final synthetic c:Lays;


# direct methods
.method public synthetic constructor <init>(Lays;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahoj;->c:Lays;

    .line 5
    .line 6
    iput-object p2, p0, Lahoj;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 7
    .line 8
    iput-object p3, p0, Lahoj;->b:Lrrg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lahoj;->c:Lays;

    .line 2
    .line 3
    iget-object v0, p0, Lahoj;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    iget-object v1, p0, Lahoj;->b:Lrrg;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 12
    .line 13
    .line 14
    return-void
.end method
