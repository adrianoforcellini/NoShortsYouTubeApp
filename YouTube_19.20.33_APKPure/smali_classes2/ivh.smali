.class public Livh;
.super Lbog;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Livh;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Livh;->b:Z

    .line 8
    .line 9
    return-void
.end method
