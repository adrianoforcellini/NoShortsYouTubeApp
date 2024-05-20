.class public final Lsjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    new-instance v0, Loql;

    const/4 v1, 0x0

    const-string v2, "PROFILE_SYNC_VERBOSE"

    invoke-direct {v0, p1, v2, v1}, Loql;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
