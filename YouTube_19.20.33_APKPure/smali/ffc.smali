.class public final Lffc;
.super Lfde;
.source "PG"


# static fields
.field public static final a:Lffc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lffc;

    .line 2
    .line 3
    invoke-direct {v0}, Lffc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lffc;->a:Lffc;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lffb;

    .line 2
    .line 3
    invoke-direct {v0}, Lffb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {p0, v0, v1}, Lfde;-><init>(Lfdm;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
