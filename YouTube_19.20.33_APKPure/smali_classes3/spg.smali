.class public final Lspg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lspi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lsph;->a:I

    .line 2
    .line 3
    new-instance v0, Lspi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lspi;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lspg;->a:Lspi;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lsro;)Lskv;
    .locals 1

    .line 1
    sget-object v0, Lspg;->a:Lspi;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lspi;->a(Lsro;)Lskv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
