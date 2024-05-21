.class public final synthetic Lbcbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "okio.Okio"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/io/InputStream;)Lbcbv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcbm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbcbm;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
