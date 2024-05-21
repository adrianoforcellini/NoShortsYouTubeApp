.class final Lalay;
.super Lalaz;
.source "PG"


# instance fields
.field final synthetic a:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalay;->a:[Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-direct {p0}, Lalaz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lalax;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lalax;-><init>(Lalay;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lalem;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lalem;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
