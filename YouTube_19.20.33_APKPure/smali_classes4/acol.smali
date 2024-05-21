.class final Lacol;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lacom;


# direct methods
.method public constructor <init>(Lacom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacol;->a:Lacom;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lacol;->a:Lacom;

    .line 2
    .line 3
    invoke-virtual {p1}, Lacom;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lacol;->a:Lacom;

    .line 7
    .line 8
    invoke-virtual {p1}, Lacom;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
