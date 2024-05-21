.class public final Lalyt;
.super Lamdx;
.source "PG"


# instance fields
.field private final a:Lalzk;


# direct methods
.method public constructor <init>(Lalzk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lamdx;-><init>([C)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lalyt;->b(Lalzk;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lalyt;->a:Lalzk;

    .line 9
    .line 10
    return-void
.end method

.method private static b(Lalzk;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lalzk;->d:Lamac;

    .line 2
    .line 3
    sget-object v0, Lalys;->b:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Lamac;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lalzk;
    .locals 1

    .line 1
    iget-object v0, p0, Lalyt;->a:Lalzk;

    .line 2
    .line 3
    invoke-static {v0}, Lalyt;->b(Lalzk;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalyt;->a:Lalzk;

    .line 7
    .line 8
    return-object v0
.end method
