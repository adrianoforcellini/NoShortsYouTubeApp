.class public final Ltog;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakyc;Ltee;Ltee;)V
    .locals 4

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lbbkw;

    new-instance v1, Lted;

    sget-object v2, Lankc;->b:Lankc;

    sget-object v3, Lankc;->v:Lankc;

    .line 136
    invoke-direct {v1, v2, v3}, Lted;-><init>(Lankc;Lankc;)V

    invoke-static {v1, p2}, Laztl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lbbkw;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lted;

    sget-object v2, Lankc;->b:Lankc;

    sget-object v3, Lankc;->e:Lankc;

    .line 137
    invoke-direct {v1, v2, v3}, Lted;-><init>(Lankc;Lankc;)V

    invoke-static {v1, p2}, Laztl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lbbkw;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance p2, Lted;

    sget-object v1, Lankc;->c:Lankc;

    sget-object v2, Lankc;->e:Lankc;

    .line 138
    invoke-direct {p2, v1, v2}, Lted;-><init>(Lankc;Lankc;)V

    invoke-static {p2, p3}, Laztl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lbbkw;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance p2, Lted;

    sget-object v1, Lankc;->o:Lankc;

    sget-object v2, Lankc;->v:Lankc;

    .line 139
    invoke-direct {p2, v1, v2}, Lted;-><init>(Lankc;Lankc;)V

    invoke-static {p2, p3}, Laztl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lbbkw;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v0, p3

    .line 140
    invoke-static {v0}, Lbaen;->L([Lbbkw;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Ltog;->b:Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    .line 141
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 142
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lted;

    iget-object v1, v0, Lted;->a:Lankc;

    iget-object v0, v0, Lted;->b:Lankc;

    .line 143
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashSet;

    .line 144
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_1
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/util/HashMap;

    .line 146
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 147
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lacqi;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {v2, p1, v3, v0}, Lacqi;-><init>(Lakyc;Ljava/lang/Object;Ljava/util/Set;)V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-object p2, p0, Ltog;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamoh;Landroid/content/Context;Lazfd;Ljava/lang/String;)V
    .locals 11

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltog;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lamoh;->c:I

    .line 7
    invoke-static {v0}, Lamof;->a(I)Lamof;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lamof;->a:Lamof;

    .line 8
    :cond_0
    sget-object v1, Ltcz;->a:[I

    invoke-virtual {v0}, Lamof;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v3, :cond_11

    new-instance v5, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v0, p1, Lamoh;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    iget-object v0, p1, Lamoh;->f:Lamok;

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lamok;->a:Lamok;

    :cond_1
    iget v0, v0, Lamok;->b:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_2

    const-string v0, "entryPointInfo.featureId"

    .line 11
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p1, Lamoh;->f:Lamok;

    if-nez v0, :cond_3

    sget-object v0, Lamok;->a:Lamok;

    :cond_3
    iget v0, v0, Lamok;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_4

    const-string v0, "entryPointInfo.serializedConsentSessionId"

    .line 12
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p1, Lamoh;->f:Lamok;

    if-nez v0, :cond_5

    sget-object v0, Lamok;->a:Lamok;

    :cond_5
    iget v0, v0, Lamok;->b:I

    and-int/2addr v0, v3

    if-nez v0, :cond_6

    const-string v0, "entryPointInfo.productId"

    .line 13
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p1, Lamoh;->f:Lamok;

    if-nez v0, :cond_7

    sget-object v0, Lamok;->a:Lamok;

    :cond_7
    iget v0, v0, Lamok;->b:I

    and-int/2addr v0, v4

    if-nez v0, :cond_9

    const-string v0, "entryPointInfo.productSurface"

    .line 14
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_8
    const-string v0, "entryPointInfo"

    .line 16
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_9
    :goto_0
    iget v0, p1, Lamoh;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_e

    iget-object v0, p1, Lamoh;->d:Lamol;

    if-nez v0, :cond_a

    .line 18
    sget-object v0, Lamol;->a:Lamol;

    :cond_a
    iget v0, v0, Lamol;->c:I

    invoke-static {v0}, La;->bC(I)I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    if-eq v0, v4, :cond_f

    :goto_1
    iget-object v0, p1, Lamoh;->d:Lamol;

    if-nez v0, :cond_c

    sget-object v0, Lamol;->a:Lamol;

    :cond_c
    iget v0, v0, Lamol;->c:I

    invoke-static {v0}, La;->bC(I)I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    if-eq v0, v2, :cond_f

    :goto_2
    const-string v0, "ftcConsentApiParameters.consentPurpose"

    .line 19
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_e
    const-string v0, "ftcConsentApiParameters"

    .line 21
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_f
    :goto_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 23
    invoke-interface {p3}, Lazfd;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacqi;

    .line 24
    sget-object p3, Lanke;->ap:Lanke;

    .line 25
    invoke-static {p1}, Ltlu;->ah(Lamoh;)I

    move-result p4

    .line 26
    invoke-static {p1, v1}, Ltlu;->ai(Lamoh;Z)I

    move-result v0

    .line 27
    invoke-virtual {p2, p3, p4, v0}, Lacqi;->aO(Lanke;II)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x0

    const/16 v10, 0x3e

    .line 28
    const-string v6, ", "

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lbblv;->al(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbbof;I)Ljava/lang/String;

    move-result-object p3

    iget p1, p1, Lamoh;->c:I

    invoke-static {p1}, Lamof;->a(I)Lamof;

    move-result-object p1

    if-nez p1, :cond_10

    sget-object p1, Lamof;->a:Lamof;

    :cond_10
    invoke-virtual {p1}, Lamof;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "ConsentPrimitiveRequest is missing required fields: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " request."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_11
    iget-object v0, p1, Lamoh;->e:Lamoq;

    if-nez v0, :cond_12

    .line 31
    sget-object v0, Lamoq;->a:Lamoq;

    :cond_12
    iget v0, v0, Lamoq;->b:I

    and-int/2addr v0, v3

    const-string v5, "und"

    if-eqz v0, :cond_14

    iget-object v0, p1, Lamoh;->e:Lamoq;

    if-nez v0, :cond_13

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_13
    iget-object v0, v0, Lamoq;->c:Ljava/lang/String;

    .line 32
    invoke-static {v0, v5}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    move-object p3, p1

    goto :goto_6

    .line 33
    :cond_14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_15

    goto :goto_4

    .line 36
    :cond_15
    invoke-static {v0, v5}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 37
    :goto_4
    invoke-interface {p3}, Lazfd;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lacqi;

    .line 38
    sget-object v0, Lanke;->ac:Lanke;

    .line 39
    invoke-static {p1}, Ltlu;->ah(Lamoh;)I

    move-result v6

    .line 40
    invoke-static {p1, v1}, Ltlu;->ai(Lamoh;Z)I

    move-result v1

    .line 41
    invoke-virtual {p3, v0, v6, v1}, Lacqi;->aO(Lanke;II)V

    goto :goto_5

    :cond_16
    move-object v5, v0

    .line 42
    :goto_5
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    move-result-object p3

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p3}, Lammy;->d(Lanch;)Lamoq;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 48
    check-cast v1, Lamoq;

    iget v6, v1, Lamoq;->b:I

    or-int/2addr v6, v3

    iput v6, v1, Lamoq;->b:I

    iput-object v5, v1, Lamoq;->c:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Lammy;->j(Lanch;)Lamoq;

    move-result-object v0

    .line 50
    invoke-static {v0, p3}, Lammy;->f(Lamoq;Lanch;)V

    .line 51
    invoke-static {p3}, Lammy;->b(Lanch;)Lamoh;

    move-result-object p3

    .line 52
    :goto_6
    invoke-virtual {p3}, Lancp;->toBuilder()Lanch;

    move-result-object p3

    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lanch;->instance:Lancp;

    .line 54
    check-cast v0, Lamoh;

    iget-object v0, v0, Lamoh;->f:Lamok;

    if-nez v0, :cond_17

    .line 55
    sget-object v0, Lamok;->a:Lamok;

    .line 56
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 60
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 61
    check-cast v1, Lamok;

    iget v7, v1, Lamok;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v1, Lamok;->b:I

    iput-wide v5, v1, Lamok;->h:J

    .line 62
    invoke-virtual {v0}, Lanch;->build()Lancp;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    check-cast v0, Lamok;

    .line 65
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    iget-object v1, p3, Lanch;->instance:Lancp;

    .line 66
    check-cast v1, Lamoh;

    iput-object v0, v1, Lamoh;->f:Lamok;

    iget v0, v1, Lamoh;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lamoh;->b:I

    .line 67
    invoke-static {p3}, Lammy;->b(Lanch;)Lamoh;

    move-result-object p3

    .line 68
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-object v1, p3, Lamoh;->d:Lamol;

    if-nez v1, :cond_18

    .line 69
    sget-object v1, Lamol;->a:Lamol;

    :cond_18
    iget-object v1, v1, Lamol;->e:Lamom;

    if-nez v1, :cond_19

    .line 70
    sget-object v1, Lamom;->a:Lamom;

    :cond_19
    iget v1, v1, Lamom;->b:I

    and-int/2addr v1, v4

    const/4 v5, 0x4

    if-eqz v1, :cond_1c

    iget-object v1, p3, Lamoh;->d:Lamol;

    if-nez v1, :cond_1a

    sget-object v1, Lamol;->a:Lamol;

    :cond_1a
    iget-object v1, v1, Lamol;->e:Lamom;

    if-nez v1, :cond_1b

    sget-object v1, Lamom;->a:Lamom;

    :cond_1b
    iget v1, v1, Lamom;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_1c

    goto/16 :goto_8

    .line 71
    :cond_1c
    invoke-virtual {p3}, Lancp;->toBuilder()Lanch;

    move-result-object p3

    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {p3}, Lammy;->c(Lanch;)Lamol;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lamom;->a:Lamom;

    .line 76
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 79
    check-cast v7, Lamom;

    iput v4, v7, Lamom;->c:I

    iget v8, v7, Lamom;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lamom;->b:I

    if-gtz v0, :cond_1d

    move v0, v3

    goto :goto_7

    :cond_1d
    const/16 v7, 0xa0

    if-gt v0, v7, :cond_1e

    move v0, v4

    goto :goto_7

    :cond_1e
    const/16 v7, 0x140

    if-gt v0, v7, :cond_1f

    move v0, v2

    goto :goto_7

    :cond_1f
    const/16 v7, 0x1e0

    if-gt v0, v7, :cond_20

    move v0, v5

    goto :goto_7

    :cond_20
    const/4 v0, 0x5

    .line 80
    :goto_7
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 81
    check-cast v7, Lamom;

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lamom;->d:I

    iget v0, v7, Lamom;->b:I

    or-int/2addr v0, v4

    iput v0, v7, Lamom;->b:I

    .line 82
    invoke-virtual {v6}, Lanch;->build()Lancp;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    check-cast v0, Lamom;

    .line 85
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    iget-object v6, v1, Lanch;->instance:Lancp;

    .line 86
    check-cast v6, Lamol;

    iput-object v0, v6, Lamol;->e:Lamom;

    iget v0, v6, Lamol;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, Lamol;->b:I

    .line 87
    invoke-static {v1}, Lammy;->k(Lanch;)Lamol;

    move-result-object v0

    .line 88
    invoke-static {v0, p3}, Lammy;->e(Lamol;Lanch;)V

    .line 89
    invoke-static {p3}, Lammy;->b(Lanch;)Lamoh;

    move-result-object p3

    .line 90
    :goto_8
    iget-object p1, p1, Lamoh;->e:Lamoq;

    if-nez p1, :cond_21

    sget-object p1, Lamoq;->a:Lamoq;

    :cond_21
    iget p1, p1, Lamoq;->i:I

    .line 91
    invoke-static {p1}, Lamop;->a(I)Lamop;

    move-result-object p1

    if-nez p1, :cond_22

    sget-object p1, Lamop;->a:Lamop;

    .line 92
    :cond_22
    invoke-virtual {p1}, Lamop;->ordinal()I

    move-result p1

    if-eqz p1, :cond_24

    if-eq p1, v3, :cond_24

    if-eq p1, v4, :cond_29

    if-ne p1, v2, :cond_23

    goto :goto_9

    .line 93
    :cond_23
    new-instance p1, Lbbku;

    .line 94
    invoke-direct {p1}, Lbbku;-><init>()V

    throw p1

    .line 95
    :cond_24
    :goto_9
    invoke-virtual {p3}, Lancp;->toBuilder()Lanch;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {p1}, Lammy;->d(Lanch;)Lamoq;

    move-result-object p3

    .line 98
    invoke-virtual {p3}, Lancp;->toBuilder()Lanch;

    move-result-object p3

    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    iget-object v0, p3, Lanch;->instance:Lancp;

    .line 101
    check-cast v0, Lamoq;

    iput v4, v0, Lamoq;->e:I

    iget v1, v0, Lamoq;->b:I

    or-int/2addr v1, v5

    iput v1, v0, Lamoq;->b:I

    .line 102
    invoke-static {p3}, Lammy;->j(Lanch;)Lamoq;

    move-result-object p3

    .line 103
    invoke-static {p3, p1}, Lammy;->f(Lamoq;Lanch;)V

    .line 104
    invoke-static {p1}, Lammy;->b(Lanch;)Lamoh;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {p1}, Lammy;->c(Lanch;)Lamol;

    move-result-object p3

    iget p3, p3, Lamol;->b:I

    and-int/2addr p3, v5

    if-nez p3, :cond_25

    .line 108
    invoke-static {p1}, Lammy;->c(Lanch;)Lamol;

    move-result-object p3

    .line 109
    invoke-virtual {p3}, Lancp;->toBuilder()Lanch;

    move-result-object p3

    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltfq;->a:Ltfq;

    sget-object v1, Ltfr;->a:Ltfr;

    .line 111
    invoke-static {p2, p4, v0, v1}, Ltlu;->N(Landroid/content/Context;Ljava/lang/String;Lbboj;Lbbof;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 112
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    iget-object v1, p3, Lanch;->instance:Lancp;

    .line 113
    check-cast v1, Lamol;

    iget v6, v1, Lamol;->b:I

    or-int/2addr v5, v6

    iput v5, v1, Lamol;->b:I

    iput-boolean v0, v1, Lamol;->d:Z

    .line 114
    invoke-static {p3}, Lammy;->k(Lanch;)Lamol;

    move-result-object p3

    .line 115
    invoke-static {p3, p1}, Lammy;->e(Lamol;Lanch;)V

    .line 116
    :cond_25
    invoke-static {p1}, Lammy;->d(Lanch;)Lamoq;

    move-result-object p3

    iget p3, p3, Lamoq;->b:I

    and-int/lit16 p3, p3, 0x100

    if-eqz p3, :cond_26

    goto :goto_a

    .line 117
    :cond_26
    invoke-static {p1}, Lammy;->d(Lanch;)Lamoq;

    move-result-object p3

    .line 118
    invoke-virtual {p3}, Lancp;->toBuilder()Lanch;

    move-result-object p3

    .line 119
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltfm;->a:Ltfm;

    sget-object v1, Ltfn;->a:Ltfn;

    .line 120
    invoke-static {p2, p4, v0, v1}, Ltlu;->N(Landroid/content/Context;Ljava/lang/String;Lbboj;Lbbof;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v3, v0, :cond_27

    move v2, v4

    .line 121
    :cond_27
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    iget-object v0, p3, Lanch;->instance:Lancp;

    .line 122
    check-cast v0, Lamoq;

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lamoq;->j:I

    iget v1, v0, Lamoq;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lamoq;->b:I

    .line 123
    invoke-static {p3}, Lammy;->j(Lanch;)Lamoq;

    move-result-object p3

    .line 124
    invoke-static {p3, p1}, Lammy;->f(Lamoq;Lanch;)V

    .line 125
    :goto_a
    invoke-static {p1}, Lammy;->d(Lanch;)Lamoq;

    move-result-object p3

    iget p3, p3, Lamoq;->b:I

    and-int/lit16 p3, p3, 0x400

    if-nez p3, :cond_28

    .line 126
    invoke-static {p1}, Lammy;->d(Lanch;)Lamoq;

    move-result-object p3

    .line 127
    invoke-virtual {p3}, Lancp;->toBuilder()Lanch;

    move-result-object p3

    .line 128
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltfo;->a:Ltfo;

    sget-object v1, Ltfp;->a:Ltfp;

    .line 129
    invoke-static {p2, p4, v0, v1}, Ltlu;->N(Landroid/content/Context;Ljava/lang/String;Lbboj;Lbbof;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 130
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    iget-object p4, p3, Lanch;->instance:Lancp;

    .line 131
    check-cast p4, Lamoq;

    iget v0, p4, Lamoq;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p4, Lamoq;->b:I

    iput-boolean p2, p4, Lamoq;->k:Z

    .line 132
    invoke-static {p3}, Lammy;->j(Lanch;)Lamoq;

    move-result-object p2

    .line 133
    invoke-static {p2, p1}, Lammy;->f(Lamoq;Lanch;)V

    .line 134
    :cond_28
    invoke-static {p1}, Lammy;->b(Lanch;)Lamoh;

    move-result-object p3

    :cond_29
    iput-object p3, p0, Ltog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltly;

    invoke-direct {v0}, Ltly;-><init>()V

    iput-object v0, p0, Ltog;->a:Ljava/lang/Object;

    iput-object p1, p0, Ltog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance v0, Lcmg;

    const/16 v1, 0xe

    invoke-direct {v0, p2, p1, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object p1

    iput-object p1, p0, Ltog;->a:Ljava/lang/Object;

    new-instance p1, Lwla;

    invoke-direct {p1, p2}, Lwla;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Ltog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltog;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltcj;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ltog;->a:Ljava/lang/Object;

    iput-object p1, p0, Ltog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltmn;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltog;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltog;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final b(ZLtlp;)Lbcac;
    .locals 6

    .line 1
    sget-object v0, Lbcac;->a:Lbcac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v3, Lbcac;

    .line 17
    .line 18
    iget v4, v3, Lbcac;->b:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    or-int/2addr v4, v5

    .line 22
    iput v4, v3, Lbcac;->b:I

    .line 23
    .line 24
    iput-wide v1, v3, Lbcac;->c:J

    .line 25
    .line 26
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 30
    .line 31
    check-cast v1, Lbcac;

    .line 32
    .line 33
    iget v2, v1, Lbcac;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iput v2, v1, Lbcac;->b:I

    .line 38
    .line 39
    iput-boolean p0, v1, Lbcac;->d:Z

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 49
    .line 50
    check-cast v1, Lbcac;

    .line 51
    .line 52
    iget v2, v1, Lbcac;->b:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    iput v2, v1, Lbcac;->b:I

    .line 57
    .line 58
    iput p0, v1, Lbcac;->e:I

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-array v3, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v2, v3, v4

    .line 74
    .line 75
    const-string v2, "/proc/%d/oom_score_adj"

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 86
    .line 87
    const-string v4, "r"

    .line 88
    .line 89
    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v4, Ltjb;

    .line 101
    .line 102
    const/16 v5, 0xf

    .line 103
    .line 104
    invoke-direct {v4, v5}, Ltjb;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lakwx;->b(Lakwl;)Lakwx;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception v3

    .line 121
    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    :catchall_2
    move-exception p0

    .line 126
    goto :goto_3

    .line 127
    :catch_0
    :try_start_5
    sget-object v1, Lakvi;->a:Lakvi;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    .line 129
    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 152
    .line 153
    check-cast v2, Lbcac;

    .line 154
    .line 155
    iget v3, v2, Lbcac;->b:I

    .line 156
    .line 157
    or-int/lit8 v3, v3, 0x10

    .line 158
    .line 159
    iput v3, v2, Lbcac;->b:I

    .line 160
    .line 161
    iput v1, v2, Lbcac;->g:I

    .line 162
    .line 163
    :cond_0
    iget-boolean v1, p1, Ltlp;->a:Z

    .line 164
    .line 165
    if-nez v1, :cond_1

    .line 166
    .line 167
    sget-object p0, Lakvi;->a:Lakvi;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    invoke-virtual {p1}, Ltlp;->a()Lalcj;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v1, Ltln;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Ltln;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v1}, Lakrv;->aP(Ljava/lang/Iterable;Lakwz;)Lakwx;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance p1, Ltjb;

    .line 184
    .line 185
    const/16 v1, 0xc

    .line 186
    .line 187
    invoke-direct {p1, v1}, Ltjb;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lakwx;->b(Lakwl;)Lakwx;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sget-object p1, Lakvi;->a:Lakvi;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lakwx;

    .line 201
    .line 202
    :goto_2
    invoke-virtual {p0}, Lakwx;->h()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_2

    .line 207
    .line 208
    invoke-virtual {p0}, Lakwx;->c()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Landroid/content/ComponentName;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 222
    .line 223
    check-cast p1, Lbcac;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget v1, p1, Lbcac;->b:I

    .line 229
    .line 230
    or-int/lit8 v1, v1, 0x20

    .line 231
    .line 232
    iput v1, p1, Lbcac;->b:I

    .line 233
    .line 234
    iput-object p0, p1, Lbcac;->h:Ljava/lang/String;

    .line 235
    .line 236
    :cond_2
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lbcac;

    .line 241
    .line 242
    return-object p0

    .line 243
    :goto_3
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 244
    .line 245
    .line 246
    throw p0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method


# virtual methods
.method public final a()Lbcac;
    .locals 2

    .line 1
    iget-object v0, p0, Ltog;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Ltlo;->a(Landroid/content/Context;)Ltlp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltog;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lacqi;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lacqi;->aK(Ltlp;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1, v0}, Ltog;->b(ZLtlp;)Lbcac;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final c(Ltjg;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Landroid/accounts/Account;

    .line 2
    .line 3
    const-string v1, "com.google"

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ltog;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ltmn;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ltmn;->a(Landroid/accounts/Account;)Lsjm;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lazod;->a:Lazod;

    .line 17
    .line 18
    invoke-virtual {v0}, Lazod;->a()Lazoe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ltog;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lazoe;->a(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Lsji;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lsji;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Ltlu;->I(I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-interface {p1, p2, v1, p3}, Ltjg;->a(Lsjm;Lsji;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ltjb;

    .line 48
    .line 49
    const/4 p3, 0x5

    .line 50
    invoke-direct {p2, p3}, Ltjb;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object p3, Lalvu;->a:Lalvu;

    .line 54
    .line 55
    const-class v0, Lsjj;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2, p3}, Lakqw;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lsge;

    .line 62
    .line 63
    const/16 p3, 0xc

    .line 64
    .line 65
    invoke-direct {p2, p3}, Lsge;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object p3, Lalvu;->a:Lalvu;

    .line 69
    .line 70
    const-class v0, Lost;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2, p3}, Lakqw;->c(Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lsge;

    .line 77
    .line 78
    const/16 p3, 0xd

    .line 79
    .line 80
    invoke-direct {p2, p3}, Lsge;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object p3, Lalvu;->a:Lalvu;

    .line 84
    .line 85
    const-class v0, Ljava/io/IOException;

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2, p3}, Lakqw;->c(Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ltjb;

    .line 92
    .line 93
    const/4 p3, 0x6

    .line 94
    invoke-direct {p2, p3}, Ltjb;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object p3, Lalvu;->a:Lalvu;

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lifl;

    .line 104
    .line 105
    const/16 p3, 0x8

    .line 106
    .line 107
    invoke-direct {p2, p3}, Lifl;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object p3, Lalvu;->a:Lalvu;

    .line 111
    .line 112
    invoke-static {p1, p2, p3}, Lakrv;->X(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    return-object p1
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lqmn;

    .line 2
    .line 3
    const/16 v4, 0xc

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lqmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v6}, Ltog;->i(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    new-instance v8, Lcna;

    .line 2
    .line 3
    const/4 v7, 0x4

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lcna;-><init>(Ltog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v8}, Ltog;->i(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 8

    .line 1
    new-instance v7, Ltie;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Ltie;-><init>(Ltog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v7}, Ltog;->i(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public final g(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    new-instance v9, Ltif;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Ltif;-><init>(Ltog;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual {p0, v9}, Ltog;->i(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method

.method public final h(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 10

    .line 1
    new-instance v9, Ltig;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Ltig;-><init>(Ltog;DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual {p0, v9}, Ltog;->i(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltog;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwla;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwla;->j(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Ltog;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltog;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltog;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ltcj;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Object was not initialized"

    .line 8
    .line 9
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lsjk;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lsjk;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ltlu;->ak(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltog;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltog;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Ltcj;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ltog;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
