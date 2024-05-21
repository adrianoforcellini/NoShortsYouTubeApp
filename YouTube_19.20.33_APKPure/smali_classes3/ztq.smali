.class public final Lztq;
.super Lcd;
.source "PG"


# instance fields
.field public final a:Lztp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lztp;

    .line 5
    .line 6
    invoke-direct {v0}, Lztp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lztq;->a:Lztp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcd;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcd;->at(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
