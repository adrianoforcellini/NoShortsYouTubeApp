.class public final Lgkh;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field private final c:Lglb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lglb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgkh;->b:Z

    .line 6
    .line 7
    iput-object p2, p0, Lgkh;->c:Lglb;

    .line 8
    .line 9
    iput-object p1, p0, Lgkh;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgkh;->c:Lglb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lglb;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
