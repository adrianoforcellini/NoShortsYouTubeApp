.class public Lybi;
.super Lybg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "XML is well-formed but invalid"

    invoke-direct {p0, v0}, Lybg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lybg;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
