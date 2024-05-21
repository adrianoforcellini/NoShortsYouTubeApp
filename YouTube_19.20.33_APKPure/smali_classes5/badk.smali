.class public final Lbadk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbadg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbadi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, Lbadi;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbadk;->a:Lbadg;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lbadg;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lbadh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbadh;-><init>(Lbadg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
