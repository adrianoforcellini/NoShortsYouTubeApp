.class final Lajsv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lajsw;


# direct methods
.method public constructor <init>(Lajsw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajsv;->a:Lajsw;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajsv;->a:Lajsw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lajsw;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
