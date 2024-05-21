.class public final Lgsh;
.super Lhml;
.source "PG"


# instance fields
.field final synthetic a:Lgsi;


# direct methods
.method public constructor <init>(Lgsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgsh;->a:Lgsi;

    .line 2
    .line 3
    invoke-direct {p0}, Lhml;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lgsh;->a:Lgsi;

    .line 2
    .line 3
    iget-wide v0, p1, Lgsi;->g:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lgsi;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
