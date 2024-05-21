.class public final Lmgi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmgi;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmgi;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmgi;->a:Z

    .line 5
    .line 6
    return v0
.end method
