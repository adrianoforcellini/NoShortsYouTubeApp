.class final Lrtr;
.super Ldrr;
.source "PG"


# instance fields
.field final synthetic b:Lrts;


# direct methods
.method public constructor <init>(Lrts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrtr;->b:Lrts;

    .line 2
    .line 3
    invoke-direct {p0}, Ldrr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrtr;->b:Lrts;

    .line 2
    .line 3
    iget-object v1, v0, Lrts;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lrts;->b:Lays;

    .line 8
    .line 9
    invoke-static {}, Lrrg;->c()Lrre;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lrre;->a()Lrrg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbage;->G()Lbaht;

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast p1, Leun;

    .line 25
    .line 26
    invoke-virtual {p1}, Leun;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
