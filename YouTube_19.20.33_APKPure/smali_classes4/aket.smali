.class public final Laket;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a()Lakes;
    .locals 2

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    sget v0, Laket;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    sput v0, Laket;->a:I

    .line 9
    .line 10
    new-instance v0, Lakes;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lakes;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
