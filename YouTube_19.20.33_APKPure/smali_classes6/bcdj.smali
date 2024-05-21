.class public final Lbcdj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lbccs;->a()Lbccs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbccs;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbcdi;

    .line 12
    .line 13
    invoke-direct {v0}, Lbcdi;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lbcdh;

    .line 18
    .line 19
    invoke-direct {v0}, Lbcdh;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sput-object v0, Lbcdj;->a:Lbcdh;

    .line 23
    .line 24
    return-void
.end method
