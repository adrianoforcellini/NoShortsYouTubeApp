.class final Laeid;
.super Lfms;
.source "PG"


# instance fields
.field private final a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final c:Lays;


# direct methods
.method public constructor <init>(Laxqk;Lays;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfms;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laeid;->c:Lays;

    .line 5
    .line 6
    iget-object p2, p1, Laxqk;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    iput-object p2, p0, Laeid;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 15
    .line 16
    iget-object p1, p1, Laxqk;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    iput-object p1, p0, Laeid;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laeid;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laeid;->c:Lays;

    .line 6
    .line 7
    invoke-static {}, Lrrg;->c()Lrre;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Lrre;->c(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lrre;->a()Lrrg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, v0, p1}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeid;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laeid;->c:Lays;

    .line 6
    .line 7
    invoke-static {}, Lrrg;->c()Lrre;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Lrre;->c(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lrre;->a()Lrrg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, v0, p1}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfms;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
