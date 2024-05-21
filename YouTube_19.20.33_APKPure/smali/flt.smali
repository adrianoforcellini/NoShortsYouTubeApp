.class public final Lflt;
.super Lfft;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "EmptyComponent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfft;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aE(Lfbr;)Lfls;
    .locals 2

    .line 1
    new-instance v0, Lflt;

    .line 2
    .line 3
    invoke-direct {v0}, Lflt;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfls;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lfls;-><init>(Lfbr;Lflt;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method protected final aC(Lfbr;)Lfbn;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
