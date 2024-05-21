.class public final Lahqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqm;


# instance fields
.field public final a:Lxea;

.field public final b:Lxef;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxec;

    .line 5
    .line 6
    const/16 v1, 0x46

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxec;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lahqf;->a:Lxea;

    .line 12
    .line 13
    new-instance v0, Lxef;

    .line 14
    .line 15
    invoke-direct {v0}, Lxef;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lahqf;->b:Lxef;

    .line 19
    .line 20
    return-void
.end method
