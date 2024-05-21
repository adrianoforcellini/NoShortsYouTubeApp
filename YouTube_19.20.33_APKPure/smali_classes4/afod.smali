.class public final Lafod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacid;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafod;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lacim;)Lacic;
    .locals 2

    .line 1
    new-instance v0, Lafoe;

    .line 2
    .line 3
    iget-object v1, p0, Lafod;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lafoe;-><init>(Ljava/lang/String;Lacim;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
