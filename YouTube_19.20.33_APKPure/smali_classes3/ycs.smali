.class public abstract Lycs;
.super Lydo;
.source "PG"

# interfaces
.implements Lycr;


# instance fields
.field public v:Z


# direct methods
.method public constructor <init>(Lcd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lydo;-><init>(Lcd;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public oW(Limz;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lydo;->z:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lydo;->y:Lcd;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcd;->getLifecycle()Lbmt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lydm;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lydm;-><init>(Lydo;Lcd;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbmt;->b(Lbmz;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Lydo;->z:Z

    .line 21
    .line 22
    :cond_0
    iput-boolean v0, p0, Lycs;->v:Z

    .line 23
    .line 24
    return-void
.end method
