.class final Labuj;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Labuk;


# direct methods
.method public constructor <init>(Labuk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labuj;->a:Labuk;

    .line 2
    .line 3
    const-string p1, "rtmpOutput"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Labuj;->a:Labuk;

    .line 2
    .line 3
    invoke-virtual {v0}, Labuk;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
