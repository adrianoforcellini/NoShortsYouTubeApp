.class public final Lqvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagi;


# instance fields
.field public final a:Lrsp;

.field public final b:Lrrn;


# direct methods
.method public constructor <init>(Lrsp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvh;->a:Lrsp;

    sget-object p1, Lrrn;->a:Lrrn;

    iput-object p1, p0, Lqvh;->b:Lrrn;

    return-void
.end method

.method private constructor <init>(Lrsp;Lrrn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvh;->a:Lrsp;

    iput-object p2, p0, Lqvh;->b:Lrrn;

    return-void
.end method


# virtual methods
.method public final a(Lbage;)Lbagh;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbage;->n(Lbain;)Lbage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lbage;->u()Lbage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Lrrn;)Lqvh;
    .locals 2

    .line 1
    new-instance v0, Lqvh;

    .line 2
    .line 3
    iget-object v1, p0, Lqvh;->a:Lrsp;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lqvh;-><init>(Lrsp;Lrrn;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
