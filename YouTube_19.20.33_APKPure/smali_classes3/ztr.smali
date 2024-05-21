.class public final Lztr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luly;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztr;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lteh;
    .locals 2

    .line 1
    iget-object v0, p0, Lztr;->a:Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Lteh;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lteh;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
