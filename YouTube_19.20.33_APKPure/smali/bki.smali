.class final Lbki;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lbkj;


# direct methods
.method public constructor <init>(Lbkj;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbki;->a:Lbkj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbki;->a:Lbkj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbkj;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
