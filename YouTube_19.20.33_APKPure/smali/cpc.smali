.class final Lcpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpd;


# instance fields
.field public final a:Lcxr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcxr;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcxr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcpc;->a:Lcxr;

    .line 11
    .line 12
    return-void
.end method
