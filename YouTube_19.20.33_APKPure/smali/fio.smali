.class public final Lfio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfio;


# instance fields
.field public final b:D

.field public final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfio;

    .line 2
    .line 3
    invoke-direct {v0}, Lfio;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfio;->a:Lfio;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x406cc66666666666L    # 230.2

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lfio;->c:D

    .line 10
    .line 11
    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    .line 12
    .line 13
    iput-wide v0, p0, Lfio;->b:D

    .line 14
    .line 15
    return-void
.end method
